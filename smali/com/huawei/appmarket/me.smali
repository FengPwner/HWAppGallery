.class public final Lcom/huawei/appmarket/me;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/qd7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qd7;

    const-string v1, "agguard_common_config"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_compressible_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_compressible_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_data_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_last_time_save_space_clean_data"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_last_time_show_space_clean_notification"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_space_clean_handlerId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_trash_file_cleaned_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_trash_file_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_compressible_number"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_compressible_size"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static k(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_app_data_size"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static l()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_last_time_save_space_clean_data"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static m()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_last_time_show_space_clean_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static n(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_space_clean_handlerId"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static o(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_trash_file_cleaned_size"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public static p(J)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/me;->a:Lcom/huawei/appmarket/qd7;

    const-string v1, "key_trash_file_size"

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
