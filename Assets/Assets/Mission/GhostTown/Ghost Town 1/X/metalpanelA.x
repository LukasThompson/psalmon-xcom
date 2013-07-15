xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro v3.22
// Website: http://www.unwrap3d.com
// Time: Sun Jul 04 20:29:07 2010

// Start of Templates

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

template XSkinMeshHeader {
 <3CF169CE-FF7C-44ab-93C0-F78F62D172E2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template SkinWeights {
 <6F0D123B-BAD2-4167-A0D0-80224F25FABB>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9E415A43-7BA6-4a73-8743-B73D47E88476>
 DWORD AnimTicksPerSecond;
}

AnimTicksPerSecond {
 30;
}

// Start of Frames

   Frame Untitled {
      FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
      }

   }

   Frame Body {
      FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
      }

      Mesh skinnedMesh {
       103;
       -1.150497; 41.870602; -2.918990;,
       16.745499; 40.317699; -1.794997;,
       -1.150497; 59.887699; -6.802000;,
       16.745499; 58.334801; -6.802000;,
       -16.745499; 41.870602; -0.595000;,
       -16.745499; 59.887699; -4.478000;,
       -1.150497; 30.422401; -1.757003;,
       16.745499; 28.869499; -0.587996;,
       -16.745499; 30.422401; 0.566010;,
       -1.150497; 16.343000; -0.328994;,
       16.745499; 16.342901; -0.392989;,
       -1.150497; 21.959002; -0.899001;,
       16.745499; 20.406200; -0.820998;,
       -16.034500; 21.959002; 1.425000;,
       -16.745499; 16.343000; 1.995010;,
       0.668503; 13.505100; 0.492010;,
       16.745499; 13.005301; 0.602010;,
       0.388504; 10.761501; 1.305010;,
       16.745499; 10.115101; 1.464010;,
       2.358505; 9.171001; 1.773010;,
       16.745499; 8.148901; 2.050000;,
       12.594498; 0.000000; 4.479010;,
       16.745499; 0.000000; 4.479010;,
       5.073502; 5.133701; 2.963000;,
       16.745499; 5.841690; 2.737000;,
       2.008499; 6.756201; 2.488010;,
       -2.051498; 12.602901; 0.771000;,
       -16.745499; 13.349300; 2.875000;,
       -4.745499; 6.236702; 2.644000;,
       -16.745499; 7.055801; 4.727010;,
       -7.961502; 1.076601; 4.162000;,
       -16.745499; 1.619101; 6.326010;,
       -9.496490; 0.000000; 4.479010;,
       -16.745499; 0.000000; 6.802000;,
       16.745499; 40.317699; -1.794997;,
       -1.150497; 41.870602; -2.918990;,
       16.745499; 58.334801; -6.802000;,
       -1.150497; 59.887699; -6.802000;,
       -1.150497; 59.887699; -6.802000;,
       -1.150497; 41.870602; -2.918990;,
       -16.745499; 59.887699; -4.478000;,
       -16.745499; 41.870602; -0.595000;,
       16.745499; 28.869499; -0.587996;,
       -1.150497; 30.422401; -1.757003;,
       16.745499; 40.317699; -1.794997;,
       -1.150497; 41.870602; -2.918990;,
       -16.745499; 41.870602; -0.595000;,
       -1.150497; 41.870602; -2.918990;,
       -16.745499; 30.422401; 0.566010;,
       -1.150497; 30.422401; -1.757003;,
       16.745499; 16.342901; -0.392989;,
       -1.150497; 16.343000; -0.328994;,
       16.745499; 20.406200; -0.820998;,
       -1.150497; 21.959002; -0.899001;,
       16.745499; 20.406200; -0.820998;,
       -1.150497; 21.959002; -0.899001;,
       16.745499; 28.869499; -0.587996;,
       -1.150497; 30.422401; -1.757003;,
       -16.745499; 30.422401; 0.566010;,
       -1.150497; 30.422401; -1.757003;,
       -16.034500; 21.959002; 1.425000;,
       -1.150497; 21.959002; -0.899001;,
       -16.034500; 21.959002; 1.425000;,
       -1.150497; 21.959002; -0.899001;,
       -16.745499; 16.343000; 1.995010;,
       -1.150497; 16.343000; -0.328994;,
       16.745499; 13.005301; 0.602010;,
       0.668503; 13.505100; 0.492010;,
       16.745499; 16.342901; -0.392989;,
       -1.150497; 16.343000; -0.328994;,
       16.745499; 10.115101; 1.464010;,
       0.388504; 10.761501; 1.305010;,
       16.745499; 13.005301; 0.602010;,
       0.668503; 13.505100; 0.492010;,
       16.745499; 8.148901; 2.050000;,
       2.358505; 9.171001; 1.773010;,
       16.745499; 10.115101; 1.464010;,
       0.388504; 10.761501; 1.305010;,
       16.745499; 0.000000; 4.479010;,
       12.594498; 0.000000; 4.479010;,
       16.745499; 5.841690; 2.737000;,
       5.073502; 5.133701; 2.963000;,
       2.008499; 6.756201; 2.488010;,
       16.745499; 5.841690; 2.737000;,
       2.008499; 6.756201; 2.488010;,
       16.745499; 8.148901; 2.050000;,
       2.358505; 9.171001; 1.773010;,
       -16.745499; 16.343000; 1.995010;,
       -1.150497; 16.343000; -0.328994;,
       -16.745499; 13.349300; 2.875000;,
       -2.051498; 12.602901; 0.771000;,
       -16.745499; 13.349300; 2.875000;,
       -2.051498; 12.602901; 0.771000;,
       -16.745499; 7.055801; 4.727010;,
       -4.745499; 6.236702; 2.644000;,
       -16.745499; 7.055801; 4.727010;,
       -4.745499; 6.236702; 2.644000;,
       -16.745499; 1.619101; 6.326010;,
       -7.961502; 1.076601; 4.162000;,
       -16.745499; 1.619101; 6.326010;,
       -7.961502; 1.076601; 4.162000;,
       -16.745499; 0.000000; 6.802000;,
       -9.496490; 0.000000; 4.479010;;
       70;
       3;0, 1, 2;,
       3;1, 3, 2;,
       3;0, 2, 4;,
       3;2, 5, 4;,
       3;6, 7, 0;,
       3;7, 1, 0;,
       3;0, 4, 6;,
       3;4, 8, 6;,
       3;9, 10, 11;,
       3;10, 12, 11;,
       3;11, 12, 6;,
       3;12, 7, 6;,
       3;6, 8, 11;,
       3;8, 13, 11;,
       3;11, 13, 9;,
       3;13, 14, 9;,
       3;15, 16, 9;,
       3;16, 10, 9;,
       3;17, 18, 15;,
       3;18, 16, 15;,
       3;19, 20, 17;,
       3;20, 18, 17;,
       3;21, 22, 23;,
       3;22, 24, 23;,
       3;23, 24, 25;,
       3;25, 24, 19;,
       3;24, 20, 19;,
       3;9, 14, 26;,
       3;14, 27, 26;,
       3;26, 27, 28;,
       3;27, 29, 28;,
       3;28, 29, 30;,
       3;29, 31, 30;,
       3;30, 31, 32;,
       3;31, 33, 32;,
       3;34, 35, 36;,
       3;35, 37, 36;,
       3;38, 39, 40;,
       3;39, 41, 40;,
       3;42, 43, 44;,
       3;43, 45, 44;,
       3;46, 47, 48;,
       3;47, 49, 48;,
       3;50, 51, 52;,
       3;51, 53, 52;,
       3;54, 55, 56;,
       3;55, 57, 56;,
       3;58, 59, 60;,
       3;59, 61, 60;,
       3;62, 63, 64;,
       3;63, 65, 64;,
       3;66, 67, 68;,
       3;67, 69, 68;,
       3;70, 71, 72;,
       3;71, 73, 72;,
       3;74, 75, 76;,
       3;75, 77, 76;,
       3;78, 79, 80;,
       3;79, 81, 80;,
       3;80, 81, 82;,
       3;83, 84, 85;,
       3;84, 86, 85;,
       3;87, 88, 89;,
       3;88, 90, 89;,
       3;91, 92, 93;,
       3;92, 94, 93;,
       3;95, 96, 97;,
       3;96, 98, 97;,
       3;99, 100, 101;,
       3;100, 102, 101;;

      MeshNormals {
       103;
       0.049807; 0.171378; 0.983945;,
       -0.046678; 0.186778; 0.981292;,
       0.053696; 0.239116; 0.969505;,
       -0.037254; 0.267570; 0.962818;,
       0.145627; 0.154377; 0.977221;,
       0.144156; 0.208480; 0.967344;,
       0.057972; 0.072679; 0.995669;,
       -0.031339; 0.038680; 0.998760;,
       0.146534; 0.105932; 0.983517;,
       0.075855; 0.188920; 0.979058;,
       0.002953; 0.196060; 0.980587;,
       0.074582; 0.067749; 0.994911;,
       -0.001597; 0.038703; 0.999249;,
       0.150108; 0.096284; 0.983970;,
       0.148413; 0.180759; 0.972265;,
       0.002152; 0.285750; 0.958302;,
       0.002152; 0.285750; 0.958302;,
       0.001910; 0.285712; 0.958314;,
       0.001910; 0.285712; 0.958314;,
       0.001678; 0.285498; 0.958378;,
       0.001678; 0.285498; 0.958378;,
       0.000000; 0.285768; 0.958299;,
       0.000000; 0.285768; 0.958299;,
       0.000000; 0.285768; 0.958299;,
       0.000758; 0.285574; 0.958356;,
       0.000758; 0.285574; 0.958356;,
       0.145762; 0.279146; 0.949121;,
       0.145762; 0.279146; 0.949121;,
       0.166349; 0.278301; 0.945979;,
       0.166349; 0.278301; 0.945979;,
       0.214434; 0.275543; 0.937067;,
       0.214434; 0.275543; 0.937067;,
       0.245978; 0.273383; 0.929923;,
       0.245978; 0.273383; 0.929923;,
       0.043076; -0.210485; -0.976648;,
       0.043076; -0.210485; -0.976648;,
       0.043076; -0.210485; -0.976648;,
       0.043076; -0.210485; -0.976648;,
       -0.144155; -0.208480; -0.967345;,
       -0.144155; -0.208480; -0.967345;,
       -0.144155; -0.208480; -0.967345;,
       -0.144155; -0.208480; -0.967345;,
       0.056137; -0.100821; -0.993320;,
       0.056137; -0.100821; -0.993320;,
       0.056137; -0.100821; -0.993320;,
       0.056137; -0.100821; -0.993320;,
       -0.146657; -0.099889; -0.984131;,
       -0.146657; -0.099889; -0.984131;,
       -0.146657; -0.099889; -0.984131;,
       -0.146657; -0.099889; -0.984131;,
       -0.003558; -0.100978; -0.994882;,
       -0.003558; -0.100978; -0.994882;,
       -0.003558; -0.100978; -0.994882;,
       -0.003558; -0.100978; -0.994882;,
       -0.004415; -0.100860; -0.994891;,
       -0.004415; -0.100860; -0.994891;,
       -0.004415; -0.100860; -0.994891;,
       -0.004415; -0.100860; -0.994891;,
       -0.146598; -0.099771; -0.984152;,
       -0.146598; -0.099771; -0.984152;,
       -0.146598; -0.099771; -0.984152;,
       -0.146598; -0.099771; -0.984152;,
       -0.153502; -0.099781; -0.983098;,
       -0.153502; -0.099781; -0.983098;,
       -0.153502; -0.099781; -0.983098;,
       -0.153502; -0.099781; -0.983098;,
       -0.002108; -0.279150; -0.960245;,
       -0.002108; -0.279150; -0.960245;,
       -0.002108; -0.279150; -0.960245;,
       -0.002108; -0.279150; -0.960245;,
       -0.001900; -0.283936; -0.958841;,
       -0.001900; -0.283936; -0.958841;,
       -0.001900; -0.283936; -0.958841;,
       -0.001900; -0.283936; -0.958841;,
       -0.001736; -0.284259; -0.958746;,
       -0.001736; -0.284259; -0.958746;,
       -0.001736; -0.284259; -0.958746;,
       -0.001736; -0.284259; -0.958746;,
       0.000000; -0.283215; -0.959057;,
       0.000000; -0.283215; -0.959057;,
       0.000000; -0.283215; -0.959057;,
       0.000000; -0.283215; -0.959057;,
       0.000000; -0.283215; -0.959057;,
       -0.001405; -0.283720; -0.958906;,
       -0.001405; -0.283720; -0.958906;,
       -0.001405; -0.283720; -0.958906;,
       -0.001405; -0.283720; -0.958906;,
       -0.142811; -0.247446; -0.958319;,
       -0.142811; -0.247446; -0.958319;,
       -0.142811; -0.247446; -0.958319;,
       -0.142811; -0.247446; -0.958319;,
       -0.149219; -0.220449; -0.963917;,
       -0.149219; -0.220449; -0.963917;,
       -0.149219; -0.220449; -0.963917;,
       -0.149219; -0.220449; -0.963917;,
       -0.179891; -0.172767; -0.968396;,
       -0.179891; -0.172767; -0.968396;,
       -0.179891; -0.172767; -0.968396;,
       -0.179891; -0.172767; -0.968396;,
       -0.235948; 0.050657; -0.970444;,
       -0.235948; 0.050657; -0.970444;,
       -0.235948; 0.050657; -0.970444;,
       -0.235948; 0.050657; -0.970444;;
       70;
       3;0, 1, 2;,
       3;1, 3, 2;,
       3;0, 2, 4;,
       3;2, 5, 4;,
       3;6, 7, 0;,
       3;7, 1, 0;,
       3;0, 4, 6;,
       3;4, 8, 6;,
       3;9, 10, 11;,
       3;10, 12, 11;,
       3;11, 12, 6;,
       3;12, 7, 6;,
       3;6, 8, 11;,
       3;8, 13, 11;,
       3;11, 13, 9;,
       3;13, 14, 9;,
       3;15, 16, 9;,
       3;16, 10, 9;,
       3;17, 18, 15;,
       3;18, 16, 15;,
       3;19, 20, 17;,
       3;20, 18, 17;,
       3;21, 22, 23;,
       3;22, 24, 23;,
       3;23, 24, 25;,
       3;25, 24, 19;,
       3;24, 20, 19;,
       3;9, 14, 26;,
       3;14, 27, 26;,
       3;26, 27, 28;,
       3;27, 29, 28;,
       3;28, 29, 30;,
       3;29, 31, 30;,
       3;30, 31, 32;,
       3;31, 33, 32;,
       3;34, 35, 36;,
       3;35, 37, 36;,
       3;38, 39, 40;,
       3;39, 41, 40;,
       3;42, 43, 44;,
       3;43, 45, 44;,
       3;46, 47, 48;,
       3;47, 49, 48;,
       3;50, 51, 52;,
       3;51, 53, 52;,
       3;54, 55, 56;,
       3;55, 57, 56;,
       3;58, 59, 60;,
       3;59, 61, 60;,
       3;62, 63, 64;,
       3;63, 65, 64;,
       3;66, 67, 68;,
       3;67, 69, 68;,
       3;70, 71, 72;,
       3;71, 73, 72;,
       3;74, 75, 76;,
       3;75, 77, 76;,
       3;78, 79, 80;,
       3;79, 81, 80;,
       3;80, 81, 82;,
       3;83, 84, 85;,
       3;84, 86, 85;,
       3;87, 88, 89;,
       3;88, 90, 89;,
       3;91, 92, 93;,
       3;92, 94, 93;,
       3;95, 96, 97;,
       3;96, 98, 97;,
       3;99, 100, 101;,
       3;100, 102, 101;;
      }

      MeshTextureCoords {
       103;
       0.253509; 0.144168;,
       0.417715; 0.153364;,
       0.253509; 0.037485;,
       0.417715; 0.046680;,
       0.110416; 0.144168;,
       0.110416; 0.037485;,
       0.253509; 0.211956;,
       0.417715; 0.221151;,
       0.110416; 0.211956;,
       0.253509; 0.295323;,
       0.417715; 0.295324;,
       0.253509; 0.262070;,
       0.417715; 0.271264;,
       0.116940; 0.262070;,
       0.110416; 0.295323;,
       0.270199; 0.312127;,
       0.417715; 0.315087;,
       0.267630; 0.328373;,
       0.417715; 0.332200;,
       0.285706; 0.337790;,
       0.417715; 0.343843;,
       0.379627; 0.392094;,
       0.417715; 0.392094;,
       0.310618; 0.361696;,
       0.417715; 0.357504;,
       0.282495; 0.352089;,
       0.245242; 0.317469;,
       0.110416; 0.313050;,
       0.220523; 0.355165;,
       0.110416; 0.350315;,
       0.191014; 0.385719;,
       0.110416; 0.382507;,
       0.176930; 0.392094;,
       0.110416; 0.392094;,
       0.417715; 0.153364;,
       0.253509; 0.144168;,
       0.417715; 0.046680;,
       0.253509; 0.037485;,
       0.253509; 0.037485;,
       0.253509; 0.144168;,
       0.110416; 0.037485;,
       0.110416; 0.144168;,
       0.417715; 0.221151;,
       0.253509; 0.211956;,
       0.417715; 0.153364;,
       0.253509; 0.144168;,
       0.110416; 0.144168;,
       0.253509; 0.144168;,
       0.110416; 0.211956;,
       0.253509; 0.211956;,
       0.417715; 0.295324;,
       0.253509; 0.295323;,
       0.417715; 0.271264;,
       0.253509; 0.262070;,
       0.417715; 0.271264;,
       0.253509; 0.262070;,
       0.417715; 0.221151;,
       0.253509; 0.211956;,
       0.110416; 0.211956;,
       0.253509; 0.211956;,
       0.116940; 0.262070;,
       0.253509; 0.262070;,
       0.116940; 0.262070;,
       0.253509; 0.262070;,
       0.110416; 0.295323;,
       0.253509; 0.295323;,
       0.417715; 0.315087;,
       0.270199; 0.312127;,
       0.417715; 0.295324;,
       0.253509; 0.295323;,
       0.417715; 0.332200;,
       0.267630; 0.328373;,
       0.417715; 0.315087;,
       0.270199; 0.312127;,
       0.417715; 0.343843;,
       0.285706; 0.337790;,
       0.417715; 0.332200;,
       0.267630; 0.328373;,
       0.417715; 0.392094;,
       0.379627; 0.392094;,
       0.417715; 0.357504;,
       0.310618; 0.361696;,
       0.282495; 0.352089;,
       0.417715; 0.357504;,
       0.282495; 0.352089;,
       0.417715; 0.343843;,
       0.285706; 0.337790;,
       0.110416; 0.295323;,
       0.253509; 0.295323;,
       0.110416; 0.313050;,
       0.245242; 0.317469;,
       0.110416; 0.313050;,
       0.245242; 0.317469;,
       0.110416; 0.350315;,
       0.220523; 0.355165;,
       0.110416; 0.350315;,
       0.220523; 0.355165;,
       0.110416; 0.382507;,
       0.191014; 0.385719;,
       0.110416; 0.382507;,
       0.191014; 0.385719;,
       0.110416; 0.392094;,
       0.176930; 0.392094;;
      }

      MeshVertexColors {
       103;
       0; 1.000000; 1.000000; 1.000000; 1.000000;,
       1; 1.000000; 1.000000; 1.000000; 1.000000;,
       2; 1.000000; 1.000000; 1.000000; 1.000000;,
       3; 1.000000; 1.000000; 1.000000; 1.000000;,
       4; 1.000000; 1.000000; 1.000000; 1.000000;,
       5; 1.000000; 1.000000; 1.000000; 1.000000;,
       6; 1.000000; 1.000000; 1.000000; 1.000000;,
       7; 1.000000; 1.000000; 1.000000; 1.000000;,
       8; 1.000000; 1.000000; 1.000000; 1.000000;,
       9; 1.000000; 1.000000; 1.000000; 1.000000;,
       10; 1.000000; 1.000000; 1.000000; 1.000000;,
       11; 1.000000; 1.000000; 1.000000; 1.000000;,
       12; 1.000000; 1.000000; 1.000000; 1.000000;,
       13; 1.000000; 1.000000; 1.000000; 1.000000;,
       14; 1.000000; 1.000000; 1.000000; 1.000000;,
       15; 1.000000; 1.000000; 1.000000; 1.000000;,
       16; 1.000000; 1.000000; 1.000000; 1.000000;,
       17; 1.000000; 1.000000; 1.000000; 1.000000;,
       18; 1.000000; 1.000000; 1.000000; 1.000000;,
       19; 1.000000; 1.000000; 1.000000; 1.000000;,
       20; 1.000000; 1.000000; 1.000000; 1.000000;,
       21; 1.000000; 1.000000; 1.000000; 1.000000;,
       22; 1.000000; 1.000000; 1.000000; 1.000000;,
       23; 1.000000; 1.000000; 1.000000; 1.000000;,
       24; 1.000000; 1.000000; 1.000000; 1.000000;,
       25; 1.000000; 1.000000; 1.000000; 1.000000;,
       26; 1.000000; 1.000000; 1.000000; 1.000000;,
       27; 1.000000; 1.000000; 1.000000; 1.000000;,
       28; 1.000000; 1.000000; 1.000000; 1.000000;,
       29; 1.000000; 1.000000; 1.000000; 1.000000;,
       30; 1.000000; 1.000000; 1.000000; 1.000000;,
       31; 1.000000; 1.000000; 1.000000; 1.000000;,
       32; 1.000000; 1.000000; 1.000000; 1.000000;,
       33; 1.000000; 1.000000; 1.000000; 1.000000;,
       34; 1.000000; 1.000000; 1.000000; 1.000000;,
       35; 1.000000; 1.000000; 1.000000; 1.000000;,
       36; 1.000000; 1.000000; 1.000000; 1.000000;,
       37; 1.000000; 1.000000; 1.000000; 1.000000;,
       38; 1.000000; 1.000000; 1.000000; 1.000000;,
       39; 1.000000; 1.000000; 1.000000; 1.000000;,
       40; 1.000000; 1.000000; 1.000000; 1.000000;,
       41; 1.000000; 1.000000; 1.000000; 1.000000;,
       42; 1.000000; 1.000000; 1.000000; 1.000000;,
       43; 1.000000; 1.000000; 1.000000; 1.000000;,
       44; 1.000000; 1.000000; 1.000000; 1.000000;,
       45; 1.000000; 1.000000; 1.000000; 1.000000;,
       46; 1.000000; 1.000000; 1.000000; 1.000000;,
       47; 1.000000; 1.000000; 1.000000; 1.000000;,
       48; 1.000000; 1.000000; 1.000000; 1.000000;,
       49; 1.000000; 1.000000; 1.000000; 1.000000;,
       50; 1.000000; 1.000000; 1.000000; 1.000000;,
       51; 1.000000; 1.000000; 1.000000; 1.000000;,
       52; 1.000000; 1.000000; 1.000000; 1.000000;,
       53; 1.000000; 1.000000; 1.000000; 1.000000;,
       54; 1.000000; 1.000000; 1.000000; 1.000000;,
       55; 1.000000; 1.000000; 1.000000; 1.000000;,
       56; 1.000000; 1.000000; 1.000000; 1.000000;,
       57; 1.000000; 1.000000; 1.000000; 1.000000;,
       58; 1.000000; 1.000000; 1.000000; 1.000000;,
       59; 1.000000; 1.000000; 1.000000; 1.000000;,
       60; 1.000000; 1.000000; 1.000000; 1.000000;,
       61; 1.000000; 1.000000; 1.000000; 1.000000;,
       62; 1.000000; 1.000000; 1.000000; 1.000000;,
       63; 1.000000; 1.000000; 1.000000; 1.000000;,
       64; 1.000000; 1.000000; 1.000000; 1.000000;,
       65; 1.000000; 1.000000; 1.000000; 1.000000;,
       66; 1.000000; 1.000000; 1.000000; 1.000000;,
       67; 1.000000; 1.000000; 1.000000; 1.000000;,
       68; 1.000000; 1.000000; 1.000000; 1.000000;,
       69; 1.000000; 1.000000; 1.000000; 1.000000;,
       70; 1.000000; 1.000000; 1.000000; 1.000000;,
       71; 1.000000; 1.000000; 1.000000; 1.000000;,
       72; 1.000000; 1.000000; 1.000000; 1.000000;,
       73; 1.000000; 1.000000; 1.000000; 1.000000;,
       74; 1.000000; 1.000000; 1.000000; 1.000000;,
       75; 1.000000; 1.000000; 1.000000; 1.000000;,
       76; 1.000000; 1.000000; 1.000000; 1.000000;,
       77; 1.000000; 1.000000; 1.000000; 1.000000;,
       78; 1.000000; 1.000000; 1.000000; 1.000000;,
       79; 1.000000; 1.000000; 1.000000; 1.000000;,
       80; 1.000000; 1.000000; 1.000000; 1.000000;,
       81; 1.000000; 1.000000; 1.000000; 1.000000;,
       82; 1.000000; 1.000000; 1.000000; 1.000000;,
       83; 1.000000; 1.000000; 1.000000; 1.000000;,
       84; 1.000000; 1.000000; 1.000000; 1.000000;,
       85; 1.000000; 1.000000; 1.000000; 1.000000;,
       86; 1.000000; 1.000000; 1.000000; 1.000000;,
       87; 1.000000; 1.000000; 1.000000; 1.000000;,
       88; 1.000000; 1.000000; 1.000000; 1.000000;,
       89; 1.000000; 1.000000; 1.000000; 1.000000;,
       90; 1.000000; 1.000000; 1.000000; 1.000000;,
       91; 1.000000; 1.000000; 1.000000; 1.000000;,
       92; 1.000000; 1.000000; 1.000000; 1.000000;,
       93; 1.000000; 1.000000; 1.000000; 1.000000;,
       94; 1.000000; 1.000000; 1.000000; 1.000000;,
       95; 1.000000; 1.000000; 1.000000; 1.000000;,
       96; 1.000000; 1.000000; 1.000000; 1.000000;,
       97; 1.000000; 1.000000; 1.000000; 1.000000;,
       98; 1.000000; 1.000000; 1.000000; 1.000000;,
       99; 1.000000; 1.000000; 1.000000; 1.000000;,
       100; 1.000000; 1.000000; 1.000000; 1.000000;,
       101; 1.000000; 1.000000; 1.000000; 1.000000;,
       102; 1.000000; 1.000000; 1.000000; 1.000000;;
      }

      MeshMaterialList {
       1;
       70;
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0;

       Material shanty1 {
        1.000000; 1.000000; 1.000000; 1.000000;;
        1.000000;
        1.000000; 1.000000; 1.000000;;
        0.000000; 0.000000; 0.000000;;

        TextureFilename {
         "shanty1.dds";
        }
       }

      }

      XSkinMeshHeader {
       1;
       1;
       1;
      }

      SkinWeights {
       "Untitled";
       103;
       0,
       1,
       2,
       3,
       4,
       5,
       6,
       7,
       8,
       9,
       10,
       11,
       12,
       13,
       14,
       15,
       16,
       17,
       18,
       19,
       20,
       21,
       22,
       23,
       24,
       25,
       26,
       27,
       28,
       29,
       30,
       31,
       32,
       33,
       34,
       35,
       36,
       37,
       38,
       39,
       40,
       41,
       42,
       43,
       44,
       45,
       46,
       47,
       48,
       49,
       50,
       51,
       52,
       53,
       54,
       55,
       56,
       57,
       58,
       59,
       60,
       61,
       62,
       63,
       64,
       65,
       66,
       67,
       68,
       69,
       70,
       71,
       72,
       73,
       74,
       75,
       76,
       77,
       78,
       79,
       80,
       81,
       82,
       83,
       84,
       85,
       86,
       87,
       88,
       89,
       90,
       91,
       92,
       93,
       94,
       95,
       96,
       97,
       98,
       99,
       100,
       101,
       102;
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000,
       1.000000;
          1.000000, -0.000000, 0.000000, 0.000000,
          -0.000000, 1.000000, -0.000000, 0.000000,
          0.000000, -0.000000, 1.000000, 0.000000,
          -0.000000, -0.000000, -0.000000, 1.000000;;
      }


     }
   }

// Start of Animation

AnimationSet Untitled {
}
