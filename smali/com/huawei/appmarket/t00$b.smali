.class final Lcom/huawei/appmarket/t00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/huawei/appmarket/t00;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/t00;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t00$b;->b:Lcom/huawei/appmarket/t00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/huawei/appmarket/t00$b;->a:J

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/huawei/appmarket/x57$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t00$b;->b:Lcom/huawei/appmarket/t00;

    invoke-static {v0}, Lcom/huawei/appmarket/t00;->d(Lcom/huawei/appmarket/t00;)[Lcom/huawei/appmarket/gq0;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/gq0;->d(J)Lcom/huawei/appmarket/x57$a;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/t00;->d(Lcom/huawei/appmarket/t00;)[Lcom/huawei/appmarket/gq0;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/t00;->d(Lcom/huawei/appmarket/t00;)[Lcom/huawei/appmarket/gq0;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/gq0;->d(J)Lcom/huawei/appmarket/x57$a;

    move-result-object v3

    iget-object v4, v3, Lcom/huawei/appmarket/x57$a;->a:Lcom/huawei/appmarket/z57;

    iget-wide v4, v4, Lcom/huawei/appmarket/z57;->b:J

    iget-object v6, v1, Lcom/huawei/appmarket/x57$a;->a:Lcom/huawei/appmarket/z57;

    iget-wide v6, v6, Lcom/huawei/appmarket/z57;->b:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/t00$b;->a:J

    return-wide v0
.end method
