.class public Lohos/abilityshell/utils/IntentConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndroidIntent(Lohos/aafwk/content/Intent;Lohos/bundle/ShellInfo;)Ljava/util/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohos/aafwk/content/Intent;",
            "Lohos/bundle/ShellInfo;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/lj5;->h()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
