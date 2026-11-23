.class public final Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a:I

    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a:I

    iput v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b:I

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->b:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$b;->a:I

    return-void
.end method
