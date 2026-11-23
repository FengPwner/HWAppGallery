.class final Lcom/huawei/appmarket/ls0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ks0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ls0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 3

    .line 1
    const-string v0, "CloudGameDownloadPkgImpl"

    const-string v1, "onStartDownload"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
