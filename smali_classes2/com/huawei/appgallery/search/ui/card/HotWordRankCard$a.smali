.class final Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;->b:Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;->b:Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->F1(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->U()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->T()V

    :cond_0
    return-void
.end method
