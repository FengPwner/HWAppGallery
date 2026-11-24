.class public final Lcom/huawei/appmarket/bt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/at0;

.field private final b:Landroidx/media3/exoplayer/trackselection/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/trackselection/e;JFLjava/lang/String;ZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p6, 0x0

    const/4 p8, 0x1

    const/4 p9, 0x0

    cmp-long v0, p3, p6

    if-ltz v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/huawei/appmarket/iy;->a(Z)V

    const p3, -0x800001

    cmpl-float p3, p5, p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    cmpl-float p3, p5, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p8, 0x0

    :cond_2
    :goto_1
    invoke-static {p8}, Lcom/huawei/appmarket/iy;->a(Z)V

    iput-object p1, p0, Lcom/huawei/appmarket/bt0;->a:Lcom/huawei/appmarket/at0;

    iput-object p2, p0, Lcom/huawei/appmarket/bt0;->b:Landroidx/media3/exoplayer/trackselection/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bt0;->a:Lcom/huawei/appmarket/at0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/iy;->a(Z)V

    return-void
.end method
