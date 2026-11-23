.class public Lcom/huawei/hms/network/embedded/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/h1$k;,
        Lcom/huawei/hms/network/embedded/h1$j;,
        Lcom/huawei/hms/network/embedded/h1$i;,
        Lcom/huawei/hms/network/embedded/h1$b;,
        Lcom/huawei/hms/network/embedded/h1$c;,
        Lcom/huawei/hms/network/embedded/h1$h;,
        Lcom/huawei/hms/network/embedded/h1$g;,
        Lcom/huawei/hms/network/embedded/h1$f;,
        Lcom/huawei/hms/network/embedded/h1$e;,
        Lcom/huawei/hms/network/embedded/h1$d;,
        Lcom/huawei/hms/network/embedded/h1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SafeApi"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiAvailable(I)Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version.getApi = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/Version;->getApi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SafeApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/Version;->getApi()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
