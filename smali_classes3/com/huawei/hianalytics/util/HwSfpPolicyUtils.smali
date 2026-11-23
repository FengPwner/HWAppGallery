.class public Lcom/huawei/hianalytics/util/HwSfpPolicyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const-string v0, "HWPU"

    const-string v1, "setProtectionLabel failed. result:"

    const-string v2, "setProtectionLabel failed, currentLabel: "

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-static {}, Lcom/huawei/fileprotect/HwSfpPolicyManager;->getDefault()Lcom/huawei/fileprotect/HwSfpPolicyManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v3, "SecurityLevel"

    invoke-virtual {v4, p0, p1, v3}, Lcom/huawei/fileprotect/HwSfpPolicyManager;->getLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expectedLabel: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v7, "SecurityLevel"

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/fileprotect/HwSfpPolicyManager;->setLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setProtectionLabel failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static setPublicProtectionLevel(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/r58;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "S0"

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hianalytics/util/HwSfpPolicyUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "HWPU"

    const-string p1, "haJsSdk file LABEL_VALUE :S0"

    invoke-static {p0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
