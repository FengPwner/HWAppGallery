.class public final enum Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum e:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum f:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum g:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum h:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum i:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum j:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum k:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum l:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum m:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum n:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum o:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum p:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum q:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum r:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum s:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum t:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum u:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field public static final enum v:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 41

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v1

    const-string v2, "JPEG"

    const/4 v3, 0x0

    const-string v4, "image/jpeg"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->d:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v2, "png"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v2

    const-string v4, "PNG"

    const/4 v5, 0x1

    const-string v6, "image/png"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->e:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v2, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v4, "gif"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v4

    const-string v6, "GIF"

    const/4 v7, 0x2

    const-string v8, "image/gif"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->f:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v4, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v6, "bmp"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v6

    const-string v8, "BMP"

    const/4 v9, 0x3

    const-string v10, "image/x-ms-bmp"

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->g:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v6, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v8, "webp"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v8

    const-string v10, "WEBP"

    const/4 v11, 0x4

    const-string v12, "image/webp"

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v6, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->h:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v8, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v10, "mng"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v10

    const-string v12, "MNG"

    const/4 v13, 0x5

    const-string v14, "image/x-jng"

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v8, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->i:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v10, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v12, "mpe"

    const-string v14, "mpeg"

    const-string v15, "mpg"

    filled-new-array {v14, v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v12

    const-string v14, "MPEG"

    const/4 v15, 0x6

    const-string v13, "video/mpeg"

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v10, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->j:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v12, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "mp4"

    const-string v14, "m4v"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "MP4"

    const/4 v15, 0x7

    const-string v11, "video/mp4"

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->k:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v11, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "mov"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "QUICKTIME"

    const/16 v15, 0x8

    const-string v9, "video/quicktime"

    invoke-direct {v11, v14, v15, v9, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v11, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->l:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v9, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "3gp"

    const-string v14, "3gpp"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "THREEGPP"

    const/16 v15, 0x9

    const-string v7, "video/3gpp"

    invoke-direct {v9, v14, v15, v7, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v9, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->m:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v7, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "3g2"

    const-string v14, "3gpp2"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "THREEGPP2"

    const/16 v15, 0xa

    const-string v5, "video/3gpp2"

    invoke-direct {v7, v14, v15, v5, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v7, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->n:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "mkv"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "MKV"

    const/16 v15, 0xb

    const-string v3, "video/x-matroska"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->o:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "webm"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "WEBM"

    const/16 v15, 0xc

    move-object/from16 v28, v5

    const-string v5, "video/webm"

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->p:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "ts"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "TS"

    const/16 v15, 0xd

    move-object/from16 v30, v3

    const-string v3, "video/mp2ts"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->q:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "avi"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "AVI"

    const/16 v15, 0xe

    move-object/from16 v32, v5

    const-string v5, "video/avi"

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->r:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "asf"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "ASF"

    const/16 v15, 0xf

    move-object/from16 v34, v3

    const-string v3, "video/x-ms-asf"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->s:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "wvx"

    const-string v14, "wmv"

    const-string v15, "wmx"

    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "WMV"

    const/16 v15, 0x10

    move-object/from16 v36, v5

    const-string v5, "video/x-ms-wmv"

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->t:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "movie"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "MOVIE"

    const/16 v15, 0x11

    move-object/from16 v38, v3

    const-string v3, "video/x-sgi-movie"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->u:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    new-instance v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v13, "rv"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;

    move-result-object v13

    const-string v14, "RV"

    const/16 v15, 0x12

    move-object/from16 v40, v5

    const-string v5, "video/vnd.rn-realvideo"

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->v:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/16 v5, 0x13

    new-array v5, v5, [Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v9, v5, v0

    const/16 v0, 0xa

    aput-object v7, v5, v0

    const/16 v0, 0xb

    aput-object v28, v5, v0

    const/16 v0, 0xc

    aput-object v30, v5, v0

    const/16 v0, 0xd

    aput-object v32, v5, v0

    const/16 v0, 0xe

    aput-object v34, v5, v0

    const/16 v0, 0xf

    aput-object v36, v5, v0

    const/16 v0, 0x10

    aput-object v38, v5, v0

    const/16 v0, 0x11

    aput-object v40, v5, v0

    aput-object v3, v5, v15

    sput-object v5, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->x:[Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const-string v16, "bmp"

    const-string v17, "jpg"

    const-string v18, "jpeg"

    const-string v19, "png"

    const-string v20, "webp"

    const-string v21, "mng"

    const-string v22, "gif"

    const-string v23, "mp4"

    const-string v24, "3gp"

    const-string v25, "avi"

    const-string v26, "3g2"

    const-string v27, "mpg"

    const-string v28, "mpe"

    const-string v29, "mov"

    const-string v30, "asf"

    const-string v31, "wmv"

    const-string v32, "wmx"

    const-string v33, "wvx"

    const-string v34, "movie"

    const-string v35, "ts"

    const-string v36, "rmvb"

    const-string v37, "rv"

    const-string v38, "flv"

    const-string v39, "mkv"

    filled-new-array/range {v16 .. v39}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->w:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->c:Ljava/util/Set;

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Lcom/huawei/appmarket/jx;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jx;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/jx;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->w:Ljava/util/List;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 1
    const-string v0, "MimeType"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    const-string p0, "image/jpeg"

    .line 89
    .line 90
    :goto_2
    return-object p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isImageFromUrl(Ljava/lang/String;)Z
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "image"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVideoFromUrl(Ljava/lang/String;)Z
    .registers 2
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    invoke-static {p0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->isVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ofAll()Ljava/util/Set;
    .registers 1
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->e:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->f:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->g:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->h:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->i:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->d:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofVideo()Ljava/util/Set;
    .registers 3
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->k:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->l:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->m:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->n:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->o:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->p:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->q:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->r:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->s:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->t:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->u:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->v:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->j:Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->x:[Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    invoke-virtual {v0}, [Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;

    return-object v0
.end method


# virtual methods
.method public checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .registers 17
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, p0

    .line 18
    iget-object v2, v8, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, v10

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v11, v4

    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    return v12

    .line 48
    :cond_2
    if-nez v2, :cond_a

    .line 49
    .line 50
    const-string v13, "_data"

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "content"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    :try_start_0
    filled-new-array {v13}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-le v3, v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v10, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v3, v10

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :goto_1
    if-eqz v10, :cond_7

    .line 122
    .line 123
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7
    throw v0

    .line 127
    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    :cond_9
    const/4 v2, 0x1

    .line 145
    :cond_a
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    return v12

    .line 154
    :cond_b
    return v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/MimeType;->b:Ljava/lang/String;

    return-object v0
.end method
