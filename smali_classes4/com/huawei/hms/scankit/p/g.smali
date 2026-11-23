.class public final Lcom/huawei/hms/scankit/p/g;
.super Lcom/huawei/hms/scankit/p/b2;
.source "SourceFile"


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;ZII)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/b2;-><init>(Lcom/huawei/hms/scankit/p/s;[Lcom/huawei/hms/scankit/p/b6;)V

    iput-boolean p3, p0, Lcom/huawei/hms/scankit/p/g;->e:Z

    iput p4, p0, Lcom/huawei/hms/scankit/p/g;->f:I

    iput p5, p0, Lcom/huawei/hms/scankit/p/g;->g:I

    return-void
.end method


# virtual methods
.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/g;->f:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/scankit/p/g;->g:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/g;->e:Z

    return v0
.end method
