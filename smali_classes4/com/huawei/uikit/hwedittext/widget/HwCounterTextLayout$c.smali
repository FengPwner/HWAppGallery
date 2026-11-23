.class final Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p2, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Ljava/lang/CharSequence;)V

    return-void
.end method
