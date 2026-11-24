.class public Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListNodeV2;
.super Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)Lcom/huawei/appmarket/at8;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bt8;

    const-string v1, "wordlistcardv2"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/bt8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
