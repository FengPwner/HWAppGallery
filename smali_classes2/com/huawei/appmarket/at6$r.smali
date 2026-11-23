.class final Lcom/huawei/appmarket/at6$r;
.super Lcom/huawei/appmarket/at6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/at6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field private final e:Lcom/huawei/appmarket/xo7;


# direct methods
.method private constructor <init>(SBBILcom/huawei/appmarket/xo7;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/at6;-><init>(SBBILcom/huawei/appmarket/at6$a;)V

    iput-object p5, p0, Lcom/huawei/appmarket/at6$r;->e:Lcom/huawei/appmarket/xo7;

    return-void
.end method

.method synthetic constructor <init>(SBBILcom/huawei/appmarket/xo7;Lcom/huawei/appmarket/at6$a;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/at6$r;-><init>(SBBILcom/huawei/appmarket/xo7;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/at6;->e()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/at6$r;->e:Lcom/huawei/appmarket/xo7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/xo7;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/at6$r;->e:Lcom/huawei/appmarket/xo7;

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xo7;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
