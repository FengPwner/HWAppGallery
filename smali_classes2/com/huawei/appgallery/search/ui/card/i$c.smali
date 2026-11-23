.class final Lcom/huawei/appgallery/search/ui/card/i$c;
.super Lcom/huawei/appgallery/search/ui/card/i$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/search/ui/card/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/i;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i$c;->b:Lcom/huawei/appgallery/search/ui/card/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/search/ui/card/i$b;-><init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appgallery/search/ui/card/i$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appgallery/search/ui/card/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/i$c;-><init>(Lcom/huawei/appgallery/search/ui/card/i;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$c;->b:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->R1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$c;->b:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->U1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$c;->b:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->T1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
