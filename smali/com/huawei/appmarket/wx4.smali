.class final Lcom/huawei/appmarket/wx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vx4;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/xr4;->b(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/huawei/appmarket/x0;->o(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/vx4;

    invoke-interface {p1}, Lcom/huawei/appmarket/vx4;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/x0;->z(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/xr4;->i(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/huawei/appmarket/xr4;->z(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/huawei/appmarket/xr4;->x(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/huawei/appmarket/xr4;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx4;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lcom/huawei/appmarket/xr4;->g(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
