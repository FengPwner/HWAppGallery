.class public final Lcom/huawei/appmarket/r90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/r90$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/r90$d;JJJJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/r90$a;->a:Lcom/huawei/appmarket/r90$d;

    iput-wide p2, p0, Lcom/huawei/appmarket/r90$a;->b:J

    iput-wide p4, p0, Lcom/huawei/appmarket/r90$a;->c:J

    iput-wide p6, p0, Lcom/huawei/appmarket/r90$a;->d:J

    iput-wide p8, p0, Lcom/huawei/appmarket/r90$a;->e:J

    iput-wide p10, p0, Lcom/huawei/appmarket/r90$a;->f:J

    iput-wide p12, p0, Lcom/huawei/appmarket/r90$a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/r90$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/r90$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/r90$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$a;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/r90$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$a;->f:J

    return-wide v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/r90$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r90$a;->a:Lcom/huawei/appmarket/r90$d;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/r90$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/appmarket/r90$a;->c:J

    iget-wide v5, p0, Lcom/huawei/appmarket/r90$a;->d:J

    iget-wide v7, p0, Lcom/huawei/appmarket/r90$a;->e:J

    iget-wide v9, p0, Lcom/huawei/appmarket/r90$a;->f:J

    iget-wide v11, p0, Lcom/huawei/appmarket/r90$a;->g:J

    invoke-static/range {v1 .. v12}, Lcom/huawei/appmarket/r90$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/appmarket/x57$a;

    new-instance v3, Lcom/huawei/appmarket/z57;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/huawei/appmarket/z57;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/x57$a;-><init>(Lcom/huawei/appmarket/z57;)V

    return-object v2
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r90$a;->a:Lcom/huawei/appmarket/r90$d;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/r90$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/r90$a;->b:J

    return-wide v0
.end method
