.class public Lcom/huawei/hms/network/ai/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/huawei/hms/network/ai/k0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    iput-object p2, p0, Lcom/huawei/hms/network/ai/k0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/ai/k0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/network/ai/k0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->a(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/network/ai/j0;

    move-result-object v0

    const-string v1, "modelDisable"

    const-string v2, "AIModelDownloader"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/j0$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/j0$a;->b()Lcom/huawei/hms/network/ai/j0$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/j0$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/j0$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0$d;->a()I

    move-result v0

    const-string v6, "lastDownloadTime"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "modelVersion"

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    iget-object v7, p0, Lcom/huawei/hms/network/ai/k0$a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/huawei/hms/network/ai/k0$a;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4, v7, v9}, Lcom/huawei/hms/network/ai/k0;->a(Lcom/huawei/hms/network/ai/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "model download success modelVersion:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "model download request failed"

    :goto_2
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v6, v9, v10}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "model download failed,downloadUrl:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",version:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/network/ai/k0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",response version:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v3, 0x953f

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/network/ai/k0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/network/ai/k0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    const-wide/32 v3, 0x953f

    invoke-virtual {v0, v1, v3, v4}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    const-string v0, "model download failed,model disable"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "model download failed,response code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string v0, "model download failed,response is null"

    goto/16 :goto_2

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/ai/k0$a;->d:Lcom/huawei/hms/network/ai/k0;

    invoke-static {v0}, Lcom/huawei/hms/network/ai/k0;->b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method
