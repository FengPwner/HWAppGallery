.class public final enum Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

.field public static final enum c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

.field public static final enum d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

.field public static final enum e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

.field private static final synthetic f:[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const-string v1, "FROM_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    new-instance v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const-string v3, "REF_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    new-instance v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const-string v5, "UPDATE_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    new-instance v5, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const-string v7, "FROM_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->f:[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->f:[Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    return-object v0
.end method
