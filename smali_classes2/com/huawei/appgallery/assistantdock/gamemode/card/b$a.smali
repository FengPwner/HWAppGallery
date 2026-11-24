.class final Lcom/huawei/appgallery/assistantdock/gamemode/card/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/assistantdock/gamemode/card/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/appgallery/assistantdock/gamemode/card/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/b;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/b$a;->c:Lcom/huawei/appgallery/assistantdock/gamemode/card/b;

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/b$a;->c:Lcom/huawei/appgallery/assistantdock/gamemode/card/b;

    iget-object v1, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/b;->a:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-static {v1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/appgallery/assistantdock/gamemode/card/b;->a:Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->u1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->u1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/b$a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;->p1(Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy;)Lcom/huawei/appgallery/assistantdock/gamemode/card/CombineBuoyEnterCardBuoy$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "CombineBuoyEnterCardBuoy"

    const-string v1, "checkOtherService fail, serviceAdapter == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
