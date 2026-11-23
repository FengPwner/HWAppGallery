.class final Lcom/huawei/appmarket/at6$d;
.super Lcom/huawei/appmarket/at6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/at6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(SBBI)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/at6;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    return-void
.end method

.method synthetic constructor <init>(SBBILcom/huawei/appmarket/at6$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/at6$d;-><init>(SBBI)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/at6;->e()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/huawei/appmarket/fs6;->d(JLjava/util/Locale;)Lcom/huawei/appmarket/bu6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/bu6;->b()Lcom/huawei/appmarket/js6;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/js6;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    long-to-int p1, v0

    invoke-static {p1}, Lcom/huawei/appmarket/kt7;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "?android:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "?unknown_attr_ref"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
