.class public Lcom/huawei/appgallery/share/fragment/ImageDialogFragment;
.super Lcom/huawei/appgallery/share/fragment/ShareFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final m3()I
    .registers 2

    .line 1
    const v0, 0x7f0d085f

    return v0
.end method

.method public final n3(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a1471

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/share/items/ShareImageSheet;

    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;->m0:Lcom/huawei/appgallery/share/items/ShareImageSheet;

    return-void
.end method
