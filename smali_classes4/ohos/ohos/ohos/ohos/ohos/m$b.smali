.class public final Lohos/ohos/ohos/ohos/ohos/m$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/ohos/ohos/ohos/ohos/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lohos/ohos/ohos/ohos/ohos/p;

.field public b:Lohos/ohos/ohos/ohos/ohos/l;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/p;Lohos/ohos/ohos/ohos/ohos/l;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/m$b;->a:Lohos/ohos/ohos/ohos/ohos/p;

    iput-object p2, p0, Lohos/ohos/ohos/ohos/ohos/m$b;->b:Lohos/ohos/ohos/ohos/ohos/l;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/m$b;->b:Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/cc9;->c()Z

    move-result v1

    iget-object v2, p0, Lohos/ohos/ohos/ohos/ohos/m$b;->a:Lohos/ohos/ohos/ohos/ohos/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v2}, Lohos/ohos/ohos/ohos/ohos/g;->i(Ljava/util/ArrayList;ZLohos/ohos/ohos/ohos/ohos/p;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lohos/ohos/ohos/ohos/ohos/g;->j(Lohos/ohos/ohos/ohos/ohos/l;ZLohos/ohos/ohos/ohos/ohos/p;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FreeInstallDialog"

    const-string v0, "downloadAndInstall call return false"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
