.class public final Lcom/huawei/appmarket/fx8;
.super Lcom/huawei/quickcard/views/text/span/Span;
.source "SourceFile"


# instance fields
.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/quickcard/views/text/span/Span;-><init>()V

    const-string v0, "#0A59F7"

    invoke-static {v0}, Lcom/huawei/quickcard/base/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/fx8;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fx8;->w:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/fx8;->w:Z

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/fx8;->w:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "a"

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fx8;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fx8;->v:I

    return-void
.end method
