.class public final enum Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum f:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum g:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum i:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum j:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum k:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field public static final enum l:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field private static final synthetic m:[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v3, "NO_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v5, "JSON_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v5, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v7, "PARAM_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v7, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v9, "EMPTY_RESDATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v9, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v11, "IO_EXCEPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->g:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v11, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v13, "CONNECT_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->h:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v13, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v15, "UNKNOWN_EXCEPTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->i:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v15, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v14, "SERVER_UPGRADES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->j:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v14, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v12, "NOT_AGREE_PROTOCOL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v10, "ZONE_NOT_SUPPORT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->k:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    new-instance v10, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v8, "NSPKEY_EMPTY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v6, "NSPKEY_INVALID"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v4, "NSPKEY_EXECPTION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const-string v2, "SERVER_FLOW_CONTROL"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->l:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->m:[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->m:[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    return-object v0
.end method
