.class public Lcom/huawei/quickcard/utils/MediaThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMediaTheme(Lcom/huawei/quickcard/CardContext;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/quickcard/utils/ExpressionUtils;->isTrue(Ljava/lang/Object;Z)Z

    move-result p2

    invoke-static {p1}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-interface {p1}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->size()I

    move-result v1

    if-eqz p2, :cond_5

    sget-object p2, Lcom/huawei/quickcard/ThemeMode;->AUTO:Lcom/huawei/quickcard/ThemeMode;

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dark"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p2, Lcom/huawei/quickcard/ThemeMode;->DARK:Lcom/huawei/quickcard/ThemeMode;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "light"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, Lcom/huawei/quickcard/ThemeMode;->LIGHT:Lcom/huawei/quickcard/ThemeMode;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0, p2}, Lcom/huawei/quickcard/CardContext;->setThemeMode(Lcom/huawei/quickcard/ThemeMode;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/huawei/quickcard/ThemeMode;->AUTO:Lcom/huawei/quickcard/ThemeMode;

    invoke-interface {p0, p2}, Lcom/huawei/quickcard/CardContext;->setThemeMode(Lcom/huawei/quickcard/ThemeMode;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_6

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p0, p2}, Lcom/huawei/quickcard/CardContext;->onThemeChange(Ljava/util/Set;)V

    :goto_3
    return-void
.end method
