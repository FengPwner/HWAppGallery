.class final Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabFragmentPagerAdapter$a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
