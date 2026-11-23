.class public final Lohos/ohos/ohos/ohos/ohos/f;
.super Lohos/ohos/ohos/ohos/ohos/p$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lohos/ohos/ohos/ohos/ohos/g;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;I)V
    .registers 5

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/f;->e:Lohos/ohos/ohos/ohos/ohos/g;

    iput-object p2, p0, Lohos/ohos/ohos/ohos/ohos/f;->b:Landroid/content/Intent;

    iput-object p3, p0, Lohos/ohos/ohos/ohos/ohos/f;->c:Landroid/content/Context;

    iput p4, p0, Lohos/ohos/ohos/ohos/ohos/f;->d:I

    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silentInstallPageAbility onFinished resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",resultMsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbilityProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lohos/ohos/ohos/ohos/ohos/f;->c:Landroid/content/Context;

    iget p2, p0, Lohos/ohos/ohos/ohos/ohos/f;->d:I

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/f;->e:Lohos/ohos/ohos/ohos/ohos/g;

    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Lohos/ohos/ohos/ohos/ohos/g;->n(Lohos/ohos/ohos/ohos/ohos/g;Landroid/content/Intent;Landroid/content/Context;I)V

    return-void
.end method
