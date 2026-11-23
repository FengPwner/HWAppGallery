.class public final Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$b;->b:Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$b;->b:Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "AbsKeywordItem"

    const-string v1, "onSingleClick\uff0citemCard null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem;->n1()V

    return-void
.end method
