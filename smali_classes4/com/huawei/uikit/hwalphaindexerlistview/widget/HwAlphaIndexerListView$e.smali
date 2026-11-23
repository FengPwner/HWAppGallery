.class final Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$e;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
