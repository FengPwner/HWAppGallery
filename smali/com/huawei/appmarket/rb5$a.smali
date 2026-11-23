.class final Lcom/huawei/appmarket/rb5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/appmarket/y18;

.field public final b:Lcom/huawei/appmarket/g28;

.field public final c:Lcom/huawei/appmarket/f28;

.field public final d:Lcom/huawei/appmarket/g48;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/y18;Lcom/huawei/appmarket/g28;Lcom/huawei/appmarket/f28;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rb5$a;->a:Lcom/huawei/appmarket/y18;

    iput-object p2, p0, Lcom/huawei/appmarket/rb5$a;->b:Lcom/huawei/appmarket/g28;

    iput-object p3, p0, Lcom/huawei/appmarket/rb5$a;->c:Lcom/huawei/appmarket/f28;

    iget-object p1, p1, Lcom/huawei/appmarket/y18;->f:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/g48;

    invoke-direct {p1}, Lcom/huawei/appmarket/g48;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/rb5$a;->d:Lcom/huawei/appmarket/g48;

    return-void
.end method
