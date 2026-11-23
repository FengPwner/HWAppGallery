.class public final Lcom/huawei/appmarket/yr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yr2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/appmarket/cu0;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/cu0;IIFJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width must be positive, but is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/hy;->b(ZLjava/lang/String;)V

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height must be positive, but is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hy;->b(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/yr2;->a:Lcom/huawei/appmarket/cu0;

    iput p2, p0, Lcom/huawei/appmarket/yr2;->b:I

    iput p3, p0, Lcom/huawei/appmarket/yr2;->c:I

    iput p4, p0, Lcom/huawei/appmarket/yr2;->d:F

    iput-wide p5, p0, Lcom/huawei/appmarket/yr2;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/cu0;IIFJLcom/huawei/appmarket/yr2$a;)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/appmarket/yr2;-><init>(Lcom/huawei/appmarket/cu0;IIFJ)V

    return-void
.end method
