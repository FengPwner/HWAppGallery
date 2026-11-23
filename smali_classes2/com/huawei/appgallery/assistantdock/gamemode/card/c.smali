.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/c;->c:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/c;->c:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;->q(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    return-void
.end method
