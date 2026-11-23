.class public final Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;


# direct methods
.method protected constructor <init>(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;->a:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate$b;->a:Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->m(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "*#title*#"

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->n(Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object p1, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f1201e9

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p1, v1}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    iget-object v0, v0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
