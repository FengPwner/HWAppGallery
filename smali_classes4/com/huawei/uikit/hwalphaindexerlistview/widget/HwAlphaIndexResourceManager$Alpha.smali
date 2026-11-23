.class public Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alpha"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->b:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexResourceManager$Alpha;->b:I

    return p0
.end method
