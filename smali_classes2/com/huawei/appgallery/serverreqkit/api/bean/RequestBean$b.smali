.class public final enum Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

.field public static final enum c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

.field public static final enum d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

.field public static final enum e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

.field public static final enum f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

.field private static final synthetic g:[Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    const-string v1, "REQUEST_CACHE_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    new-instance v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    const-string v3, "REQUEST_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    new-instance v3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    const-string v5, "REQUEST_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    new-instance v5, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    const-string v7, "REQUEST_NETWORK_REF_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    new-instance v7, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    const-string v9, "REQUEST_REF_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->f:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->g:[Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->g:[Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    return-object v0
.end method
