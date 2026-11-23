.class public final Lcom/huawei/appmarket/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(JJIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/fo$a;->d:J

    iput-wide p3, p0, Lcom/huawei/appmarket/fo$a;->a:J

    iput p5, p0, Lcom/huawei/appmarket/fo$a;->c:I

    iput-wide p6, p0, Lcom/huawei/appmarket/fo$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fo$a;->d:J

    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/fo$a;->c:I

    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fo$a;->a:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/fo$a;->b:J

    return-wide v0
.end method
