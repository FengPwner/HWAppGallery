.class public final synthetic Lcom/huawei/appmarket/o85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/Notification$Action;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/util/stream/Stream;Lcom/huawei/appmarket/pc5;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method

.method public static synthetic D()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    return-void
.end method

.method public static bridge synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/net/ConnectivityManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/util/stream/IntStream;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/app/Notification$DecoratedCustomViewStyle;
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;
    .registers 5

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .registers 2

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/huawei/appmarket/mi5;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x111

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/util/stream/Collector;
    .registers 3

    .line 1
    const-string v0, "["

    const-string v1, "]"

    const-string v2, ","

    invoke-static {v2, v0, v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/util/stream/Stream;Lorg/apache/commons/lang3/concurrent/a;)Ljava/util/stream/IntStream;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Notification$Action$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/RemoteViews;Z)V
    .registers 3

    .line 1
    const v0, 0x7f0a042b

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/Collection;Lcom/huawei/appmarket/nc5;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/HashMap;Lcom/huawei/appmarket/oc5;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/util/List;Lcom/huawei/appmarket/r85;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic z(Ljava/util/stream/Stream;Lcom/huawei/appmarket/p85;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method
