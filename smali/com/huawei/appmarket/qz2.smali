.class public final Lcom/huawei/appmarket/qz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/nr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nr5<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/huawei/appmarket/nr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nr5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/nr5;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/appmarket/nr5;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/qz2;->a:Lcom/huawei/appmarket/nr5;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/nr5;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/appmarket/nr5;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/qz2;->b:Lcom/huawei/appmarket/nr5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
