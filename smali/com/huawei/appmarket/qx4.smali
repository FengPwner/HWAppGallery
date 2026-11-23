.class public final Lcom/huawei/appmarket/qx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qx4$a;,
        Lcom/huawei/appmarket/qx4$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/appmarket/qx4;


# instance fields
.field private final a:Lcom/huawei/appmarket/sx4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lcom/huawei/appmarket/qx4;->a([Ljava/util/Locale;)Lcom/huawei/appmarket/qx4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/qx4;->b:Lcom/huawei/appmarket/qx4;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/sx4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lcom/huawei/appmarket/qx4;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/qx4$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/qx4;->h(Landroid/os/LocaleList;)Lcom/huawei/appmarket/qx4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/qx4;

    new-instance v1, Lcom/huawei/appmarket/rx4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/rx4;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qx4;-><init>(Lcom/huawei/appmarket/sx4;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/appmarket/qx4;
    .registers 5

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/huawei/appmarket/qx4$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/qx4;->a([Ljava/util/Locale;)Lcom/huawei/appmarket/qx4;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/qx4;->b:Lcom/huawei/appmarket/qx4;

    return-object p0
.end method

.method public static d()Lcom/huawei/appmarket/qx4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qx4;->b:Lcom/huawei/appmarket/qx4;

    return-object v0
.end method

.method public static h(Landroid/os/LocaleList;)Lcom/huawei/appmarket/qx4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qx4;

    new-instance v1, Lcom/huawei/appmarket/tx4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tx4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qx4;-><init>(Lcom/huawei/appmarket/sx4;)V

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sx4;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-interface {v0}, Lcom/huawei/appmarket/sx4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/qx4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/qx4;

    iget-object p1, p1, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-interface {v0}, Lcom/huawei/appmarket/sx4;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-interface {v0}, Lcom/huawei/appmarket/sx4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qx4;->a:Lcom/huawei/appmarket/sx4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
