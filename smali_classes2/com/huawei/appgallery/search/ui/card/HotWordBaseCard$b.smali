.class final Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;->b:Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard$b;->b:Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;->m1(Lcom/huawei/appgallery/search/ui/card/HotWordBaseCard;)V

    return-void
.end method
