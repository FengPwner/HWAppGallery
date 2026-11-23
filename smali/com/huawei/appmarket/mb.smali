.class public final Lcom/huawei/appmarket/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "packageName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200400102"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static B(I)V
    .registers 3

    .line 1
    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1210900101"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "maliciousInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1201000104"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static D()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200200105"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static E(II)V
    .registers 4

    .line 1
    const-string v0, "type"

    const-string v1, "subType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200200110"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static F(Ljava/lang/String;IJLjava/lang/String;I)V
    .registers 11

    .line 1
    const-string v0, "timeInterval"

    const-string v1, "notifyStatus"

    const-string v2, "packageName"

    const-string v3, "strategy"

    const-string v4, "riskType"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p4, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200200101"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static G(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "riskType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200200113"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static H(JIIJLjava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "textId"

    const-string v1, "msgContentId"

    const-string v2, "packageName"

    const-string v3, "errorCode"

    const-string v4, "notifyStatus"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p6, p2, p3, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200200108"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static I(IILjava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "detailId"

    const-string v1, "showRed"

    const-string v2, "scene"

    const-string v3, "type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v1, p2, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200800201"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static J(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "riskType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200800203"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static K()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200800204"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static L(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "riskType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200800202"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static M(IJJ)V
    .registers 8

    .line 1
    const-string v0, "textId"

    const-string v1, "msgContentId"

    const-string v2, "subType"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200200107"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static N(IILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "riskType"

    const-string v1, "scene"

    const-string v2, "packageName"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400401"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permissionInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1201000103"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "versionCode"

    const-string v1, "signs"

    const-string v2, "packageName"

    const-string v3, "appName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2, p0, p3}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200300106"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200400306"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "result"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400701"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static S(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "btnType"

    const-string v1, "packageName"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "1200400604"

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;ILjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "packageName"

    const-string v1, "appName"

    const-string v2, "versionCode"

    const-string v3, "permStatus"

    const-string v4, "signs"

    const-string v5, "fileHash"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->g()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200300104"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static U(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "score"

    const-string v1, "securityStatus"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200300105"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static V(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "riskType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400403"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "checkType"

    const-string v1, "controlType"

    const-string v2, "packageName"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200600101"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static X(IJ)V
    .registers 5

    .line 1
    const-string v0, "compressNum"

    const-string v1, "compressSize"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200401101"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static Y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400901"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "appName"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400410"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p1, "AgGuardBiReporter"

    const-string p2, "report param is error!"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400801"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 3

    .line 1
    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "1060800202"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400304"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "1060800101"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c0(I)V
    .registers 3

    .line 1
    const-string v0, "recommendNum"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200400406"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400408"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/do4;

    invoke-direct {v0}, Lcom/huawei/appmarket/do4;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, "riskType"

    const-string v3, "packageName"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    new-instance v4, Lcom/huawei/appmarket/yo4;

    invoke-direct {v4}, Lcom/huawei/appmarket/yo4;-><init>()V

    iget-object v5, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/yo4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/huawei/appmarket/yo4;->g(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/do4;->f(Lcom/huawei/appmarket/mo4;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    new-instance v1, Lcom/huawei/appmarket/yo4;

    invoke-direct {v1}, Lcom/huawei/appmarket/yo4;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/yo4;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/yo4;->g(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/do4;->f(Lcom/huawei/appmarket/mo4;)V

    goto :goto_1

    :cond_1
    const-string p0, "result"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mo4;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "1200400105"

    invoke-static {v0, p0, p1}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "awakeInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1201000101"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static e0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400601"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200100103"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static f0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "riskType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400407"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200100102"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static g0(J)V
    .registers 3

    .line 1
    const-string v0, "cleanSize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200401001"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static h(ILjava/lang/String;IILjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "strategy"

    const-string v1, "virusType"

    const-string v2, "packageName"

    const-string v3, "checkType"

    const-string v4, "riskType"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p0, p2, p4, p3}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200300102"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static h0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200401005"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200100101"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "status"

    const-string v1, "checkType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200300101"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200401102"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static j0(I)V
    .registers 3

    .line 1
    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1060200201"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static k(J)V
    .registers 3

    .line 1
    const-string v0, "appDataSize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200401008"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static k0(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "detailId"

    const-string v1, "showRed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1060200202"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    const-string v1, "riskType"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400404"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardBiReporter"

    const-string v1, "report uninstall monitor package name is null"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/hf;->e()Lcom/huawei/appmarket/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/hf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    iget-object v2, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "packageName"

    const-string v2, "riskType"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->virusRiskType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200300103"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static m(IILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "riskType"

    const-string v1, "type"

    const-string v2, "packageName"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200400402"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static m0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200700301"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200401004"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static n0(Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AgGuardBiReporter"

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p1, "before size equal after size"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pastUnusedApps"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unusedApps"

    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1200700202"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string p1, "before and after are null"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400902"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static o0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "usageInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1201000105"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static p()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400802"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static q(I)V
    .registers 3

    .line 1
    const-string v0, "notifyStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200400803"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static r()V
    .registers 3

    .line 1
    const-string v0, "btnType"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "1200400305"

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static s()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200400307"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static t(J)V
    .registers 3

    .line 1
    const-string v0, "cleanSize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200401003"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static u(J)V
    .registers 3

    .line 1
    const-string v0, "cleanSize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "1200401006"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static v()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200401002"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static w()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1200401007"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unusedApps"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1200700201"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardBiReporter"

    const-string v1, "unusedApps is null"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "dynamicInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1201000102"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "packageName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "1200400103"

    invoke-static {v1, v0, p0}, Lcom/huawei/appmarket/mb;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
