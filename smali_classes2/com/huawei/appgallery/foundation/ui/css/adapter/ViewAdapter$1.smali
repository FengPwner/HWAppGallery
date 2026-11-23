.class final Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;
    .registers 2

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;

    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/ViewAdapter;-><init>()V

    return-object p1
.end method
