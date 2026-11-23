.class public abstract Lcom/huawei/appmarket/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z1;->b:Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/z1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z1;->b:Lcom/huawei/appgallery/foundation/ui/framework/filter/BaseEventCardBean;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z1;->a:Landroid/content/Context;

    return-void
.end method
