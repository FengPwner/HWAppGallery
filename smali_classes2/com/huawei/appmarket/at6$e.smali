.class final Lcom/huawei/appmarket/at6$e;
.super Lcom/huawei/appmarket/at6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/at6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/at6$e;-><init>(SBBI)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/fs6;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/at6;->e()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/at6;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
