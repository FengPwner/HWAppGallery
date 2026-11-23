.class public Lcom/huawei/hwcloudjs/utils/ReflectResUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;
    }
.end annotation


# static fields
.field private static final CLASSNOTFOUNDEXCEPTION_TAG:Ljava/lang/String; = "reflect ClassNotFoundException! resourceType="

.field private static final ILLEGALACCESSEXCEPTION_TAG:Ljava/lang/String; = "reflect ILLEGALACCESSEXCEPTION! resourceType="

.field private static final NOSUCHFIELDEXCEPTION_TAG:Ljava/lang/String; = "reflect NOSUCHFIELDEXCEPTION! resourceType="

.field private static final TAG:Ljava/lang/String; = "ReflectUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createByArray(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_ARRAY:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByColor(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_COLOR:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByDimen(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_DIMEN:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByDrawable(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_DRAWABLE:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createById(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_ID:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByLayout(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_LAYOUT:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByMenu(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_MENU:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByString(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_STRING:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final createByStyle(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->RES_TYPE_STYLE:Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;

    invoke-static {p0, v0, p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final reflectId(Landroid/content/Context;Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;Ljava/lang/String;)I
    .registers 6

    const-string v0, "--resourceName="

    const-string v1, "ReflectUtils"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".R$"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils$ResType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reflect NOSUCHFIELDEXCEPTION! resourceType="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reflect ILLEGALACCESSEXCEPTION! resourceType="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reflect ClassNotFoundException! resourceType="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
