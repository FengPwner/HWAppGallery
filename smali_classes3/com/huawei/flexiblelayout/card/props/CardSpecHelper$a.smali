.class final Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;


# direct methods
.method constructor <init>(Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$a;->b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$a;->b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    return-void
.end method
