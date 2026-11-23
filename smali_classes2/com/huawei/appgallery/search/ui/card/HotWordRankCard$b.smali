.class final Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;->b:Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;->b:Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->G1(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)V

    return-void
.end method
