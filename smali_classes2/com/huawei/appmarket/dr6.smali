.class public final Lcom/huawei/appmarket/dr6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/huawei/appmarket/t62;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/t62;->g()Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "installer"

    invoke-virtual {p1}, Lcom/huawei/appmarket/t62;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string p1, "packageName"

    invoke-virtual {v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "versionCode"

    invoke-virtual {v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "result"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string p1, "2210100203"

    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p0, "1310100203"

    invoke-static {p0, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/t62;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "installer"

    invoke-virtual {p0}, Lcom/huawei/appmarket/t62;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string v1, "2210100104"

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p0, "1310100104"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static c(Lcom/huawei/appmarket/t62;Z)V
    .registers 5

    .line 1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/t62;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/t62;->g()Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "installer"

    invoke-virtual {p0}, Lcom/huawei/appmarket/t62;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "packageName"

    invoke-virtual {v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "versionCode"

    invoke-virtual {v0}, Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "2210100101"

    const-string p1, "1310100101"

    goto :goto_0

    :cond_2
    const-string p0, "2210100102"

    const-string p1, "1310100102"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string p1, "ReportUtil"

    const-string v0, "uploadParseAnalyticData resultBean is null!"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
