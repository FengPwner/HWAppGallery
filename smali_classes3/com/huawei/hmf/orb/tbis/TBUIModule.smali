.class public Lcom/huawei/hmf/orb/tbis/TBUIModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;,
        Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TBUIModule"


# instance fields
.field private mFillInIntent:Landroid/content/Intent;

.field private final mUiModule:Lcom/huawei/hmf/services/ui/e;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/services/ui/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    return-void
.end method

.method private static copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "TBUIModule"

    const-string v6, "copy UIModule protocol\'s value exception"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 3

    return-void
.end method


# virtual methods
.method public createFillInIntent()Landroid/content/Intent;
    .registers 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mFillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public createProtocol()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startActivity(Landroid/content/Context;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;)V
    .registers 7

    .line 1
    if-nez p2, :cond_0

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mFillInIntent:Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    iget-object v2, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mFillInIntent:Landroid/content/Intent;

    new-instance v3, Lcom/huawei/hmf/orb/tbis/TBUIModule$2;

    invoke-direct {v3, p0, p2}, Lcom/huawei/hmf/orb/tbis/TBUIModule$2;-><init>(Lcom/huawei/hmf/orb/tbis/TBUIModule;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;)V
    .registers 7

    .line 2
    invoke-static {p2}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create(Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->e()Lcom/huawei/hmf/services/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/f;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "protocol"

    invoke-interface {p2, v1, v0}, Lcom/huawei/hmf/orb/tbis/TextCodec;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "intent"

    const-class v2, Lcom/huawei/hmf/orb/tbis/type/IntentRef;

    invoke-interface {p2, v1, v2}, Lcom/huawei/hmf/orb/tbis/TextCodec;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hmf/orb/tbis/type/IntentRef;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hmf/orb/tbis/type/IntentRef;->unboxing()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hmf/orb/tbis/TBUIModule;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule;->mUiModule:Lcom/huawei/hmf/services/ui/e;

    new-instance v2, Lcom/huawei/hmf/orb/tbis/TBUIModule$1;

    invoke-direct {v2, p0, p3}, Lcom/huawei/hmf/orb/tbis/TBUIModule$1;-><init>(Lcom/huawei/hmf/orb/tbis/TBUIModule;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    :goto_1
    return-void
.end method
