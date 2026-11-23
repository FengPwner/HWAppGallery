.class Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$CardClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ak0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardClickListener"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$CardClickListener;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final E(ILcom/huawei/appmarket/y1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    move-result-object v1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/appmarket/wisedist/widget/component/interactrecom/app/InteractRecomAppView$CardClickListener;->b:Landroid/content/Context;

    invoke-static {p1, v1, v0, p2}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
