.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Ljava/lang/String;

.field H:I

.field I:Ljava/lang/String;

.field J:Lcom/huawei/appmarket/ey4;

.field K:J

.field L:Z

.field M:Landroidx/core/app/f;

.field N:Landroid/app/Notification;

.field O:Landroid/graphics/drawable/Icon;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/n;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field mContentTitle:Ljava/lang/CharSequence;

.field mLargeIcon:Landroid/graphics/Bitmap;

.field n:Landroidx/core/app/j;

.field o:Ljava/lang/CharSequence;

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/o85;->o(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v6, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v10, 0x18

    if-nez v5, :cond_1

    :catch_0
    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_1
    const-string v11, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 4
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_1
    const-string v12, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_2
    const-string v12, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_3
    const-string v12, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    goto :goto_2

    :sswitch_4
    const-string v12, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v11, Landroidx/core/app/i;

    invoke-direct {v11}, Landroidx/core/app/i;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v11, Landroidx/core/app/e;

    invoke-direct {v11}, Landroidx/core/app/e;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v11, Landroidx/core/app/h;

    invoke-direct {v11}, Landroidx/core/app/h;-><init>()V

    goto :goto_4

    :pswitch_3
    new-instance v11, Landroidx/core/app/d;

    invoke-direct {v11}, Landroidx/core/app/d;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v11, Landroidx/core/app/g;

    invoke-direct {v11}, Landroidx/core/app/g;-><init>()V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v11, "android.selfDisplayName"

    .line 6
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "android.messagingStyleUser"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v11, "android.picture"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Landroidx/core/app/d;

    invoke-direct {v11}, Landroidx/core/app/d;-><init>()V

    goto/16 :goto_7

    :cond_a
    const-string v11, "android.bigText"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Landroidx/core/app/e;

    invoke-direct {v11}, Landroidx/core/app/e;-><init>()V

    goto/16 :goto_7

    :cond_b
    const-string v11, "android.textLines"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Landroidx/core/app/h;

    invoke-direct {v11}, Landroidx/core/app/h;-><init>()V

    goto/16 :goto_7

    :cond_c
    const-string v11, "android.template"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    const-class v12, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v2, Landroidx/core/app/d;

    invoke-direct {v2}, Landroidx/core/app/d;-><init>()V

    :goto_5
    move-object v11, v2

    goto :goto_7

    :cond_f
    const-class v12, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v2, Landroidx/core/app/e;

    invoke-direct {v2}, Landroidx/core/app/e;-><init>()V

    goto :goto_5

    :cond_10
    const-class v12, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v2, Landroidx/core/app/h;

    invoke-direct {v2}, Landroidx/core/app/h;-><init>()V

    goto :goto_5

    :cond_11
    if-lt v2, v10, :cond_d

    invoke-static {}, Lcom/huawei/appmarket/r85;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Landroidx/core/app/i;

    invoke-direct {v2}, Landroidx/core/app/i;-><init>()V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/r85;->C()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/core/app/g;

    invoke-direct {v2}, Landroidx/core/app/g;-><init>()V

    goto :goto_5

    .line 8
    :cond_13
    :goto_6
    new-instance v11, Landroidx/core/app/i;

    invoke-direct {v11}, Landroidx/core/app/i;-><init>()V

    :goto_7
    if-nez v11, :cond_14

    goto/16 :goto_1

    .line 9
    :cond_14
    :try_start_0
    invoke-virtual {v11, v5}, Landroidx/core/app/j;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_8
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v12, "android.title"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 12
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "android.text"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 14
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v14, "android.infoText"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    .line 16
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v15, "android.subText"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/CharSequence;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_15

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/o85;->n(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v16

    goto :goto_9

    :cond_15
    const/16 v16, 0x0

    .line 19
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->C(Landroidx/core/app/j;)V

    iget-object v4, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->f:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->t:Ljava/lang/String;

    .line 22
    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Z

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_18

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/yg5;->f(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object v16

    if-nez v16, :cond_17

    const/16 v16, 0x0

    goto :goto_b

    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/huawei/appmarket/ey4;->b(Landroid/content/LocusId;)Lcom/huawei/appmarket/ey4;

    move-result-object v16

    :goto_b
    move-object/from16 v6, v16

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->J:Lcom/huawei/appmarket/ey4;

    .line 24
    iget-wide v9, v1, Landroid/app/Notification;->when:J

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 25
    iput-wide v9, v6, Landroid/app/Notification;->when:J

    .line 26
    iget-object v6, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.showWhen"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    .line 27
    iget-object v6, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "android.showChronometer"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 28
    iget v6, v1, Landroid/app/Notification;->flags:I

    const/16 v10, 0x10

    and-int/2addr v6, v10

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    .line 29
    :goto_d
    invoke-direct {v0, v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    .line 30
    iget v6, v1, Landroid/app/Notification;->flags:I

    const/16 v10, 0x8

    and-int/2addr v6, v10

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    .line 31
    :goto_e
    invoke-direct {v0, v10, v6}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    .line 32
    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    .line 33
    :goto_f
    invoke-direct {v0, v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    .line 34
    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v0, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    .line 35
    iget-object v6, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->u(Landroid/graphics/Bitmap;)V

    if-lt v2, v3, :cond_1d

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/o85;->a(Landroid/app/Notification;)I

    move-result v6

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    iput v6, v0, Landroidx/core/app/NotificationCompat$Builder;->H:I

    .line 37
    iget-object v6, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->z:Ljava/lang/String;

    if-lt v2, v4, :cond_20

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/yg5;->e(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v7, 0x1e

    if-lt v2, v7, :cond_1f

    .line 39
    invoke-static {v6}, Landroidx/core/app/f$b;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/f;

    move-result-object v6

    goto :goto_13

    :cond_1f
    if-ne v2, v4, :cond_20

    invoke-static {v6}, Landroidx/core/app/f$a;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/f;

    move-result-object v6

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v6, 0x0

    :goto_13
    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->M:Landroidx/core/app/f;

    .line 40
    iget v6, v1, Landroid/app/Notification;->number:I

    iput v6, v0, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iget-object v6, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 41
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 42
    iget-object v6, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->f:Landroid/app/PendingIntent;

    iget-object v6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 43
    iput-object v6, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 44
    iget-object v6, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 45
    iget v7, v1, Landroid/app/Notification;->flags:I

    const/16 v10, 0x80

    and-int/2addr v7, v10

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    :goto_14
    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 46
    invoke-direct {v0, v10, v7}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    .line 47
    iget-object v6, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    iget-object v10, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 48
    iput-object v6, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput v7, v10, Landroid/app/Notification;->audioStreamType:I

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    iput-object v6, v10, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 49
    iget-object v6, v1, Landroid/app/Notification;->vibrate:[J

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 50
    iput-object v6, v7, Landroid/app/Notification;->vibrate:[J

    .line 51
    iget v6, v1, Landroid/app/Notification;->ledARGB:I

    iget v8, v1, Landroid/app/Notification;->ledOnMS:I

    iget v10, v1, Landroid/app/Notification;->ledOffMS:I

    .line 52
    iput v6, v7, Landroid/app/Notification;->ledARGB:I

    iput v8, v7, Landroid/app/Notification;->ledOnMS:I

    iput v10, v7, Landroid/app/Notification;->ledOffMS:I

    if-eqz v8, :cond_22

    if-eqz v10, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    iget v8, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v8, v8, -0x2

    or-int/2addr v6, v8

    iput v6, v7, Landroid/app/Notification;->flags:I

    .line 53
    iget v6, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->p(I)V

    iget v6, v1, Landroid/app/Notification;->priority:I

    iput v6, v0, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 54
    iget v6, v1, Landroid/app/Notification;->color:I

    iput v6, v0, Landroidx/core/app/NotificationCompat$Builder;->B:I

    .line 55
    iget v6, v1, Landroid/app/Notification;->visibility:I

    iput v6, v0, Landroidx/core/app/NotificationCompat$Builder;->C:I

    .line 56
    iget-object v6, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->D:Landroid/app/Notification;

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->v:Ljava/lang/String;

    if-lt v2, v3, :cond_23

    .line 58
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/o85;->d(Landroid/app/Notification;)J

    move-result-wide v6

    goto :goto_16

    :cond_23
    const-wide/16 v6, 0x0

    :goto_16
    iput-wide v6, v0, Landroidx/core/app/NotificationCompat$Builder;->K:J

    if-lt v2, v3, :cond_24

    .line 59
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/o85;->A(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    :goto_17
    iput-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    const-string v6, "android.progressMax"

    .line 60
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "android.progress"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "android.progressIndeterminate"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v7, v10, v4}, Landroidx/core/app/NotificationCompat$Builder;->z(IIZ)V

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_25

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/yg5;->A(Landroid/app/Notification;)Z

    move-result v4

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->L:Z

    .line 62
    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v7, v1, Landroid/app/Notification;->iconLevel:I

    iget-object v10, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    .line 63
    iput v4, v10, Landroid/app/Notification;->icon:I

    iput v7, v10, Landroid/app/Notification;->iconLevel:I

    .line 64
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "invisible_actions"

    const-string v10, "android.car.EXTENSIONS"

    move-object/from16 v18, v5

    const-string v5, "android.people"

    move/from16 v19, v2

    const-string v2, "android.people.list"

    const-string v0, "android.colorized"

    move-object/from16 v20, v11

    const-string v11, "android.chronometerCountDown"

    if-nez v4, :cond_26

    move-object v6, v0

    move-object v3, v7

    const/4 v4, 0x0

    :goto_19
    move-object/from16 v0, p0

    goto :goto_1b

    :cond_26
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v17, v7

    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v7, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v7, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.sortKey"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.groupKey"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.isGroupSummary"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.localOnly"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v3, v17

    :goto_1a
    if-eqz v20, :cond_28

    move-object/from16 v6, v20

    invoke-virtual {v6, v4}, Landroidx/core/app/j;->d(Landroid/os/Bundle;)V

    :cond_28
    move-object v6, v0

    goto :goto_19

    .line 65
    :goto_1b
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/os/Bundle;)V

    const/16 v4, 0x17

    move/from16 v7, v19

    if-lt v7, v4, :cond_29

    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/gj5;->h(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/graphics/drawable/Icon;

    :cond_29
    iget-object v4, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v4, :cond_2a

    array-length v7, v4

    if-eqz v7, :cond_2a

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_2a

    aget-object v9, v4, v8

    invoke-static {v9}, Landroidx/core/app/c$a;->b(Landroid/app/Notification$Action;)Landroidx/core/app/c$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/core/app/c$a;->a()Landroidx/core/app/c;

    move-result-object v9

    iget-object v12, v0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 67
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v8

    if-ge v7, v8, :cond_2c

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/app/m;->b(Landroid/os/Bundle;)Landroidx/core/app/c;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 68
    :cond_2c
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/c;

    if-eqz v4, :cond_2d

    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 70
    :cond_2e
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    array-length v4, v3

    if-eqz v4, :cond_30

    array-length v4, v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_30

    aget-object v7, v3, v5

    if-eqz v7, :cond_2f

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->P:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_32

    .line 72
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/qf1;->f(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroidx/core/app/n$a;->a(Landroid/app/Person;)Landroidx/core/app/n;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_34

    move-object/from16 v2, v18

    .line 75
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$Builder;->m:Z

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_33
    :goto_22
    const/16 v3, 0x1a

    goto :goto_23

    :cond_34
    move-object/from16 v2, v18

    goto :goto_22

    :goto_23
    if-lt v1, v3, :cond_35

    .line 77
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    :cond_35
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->B:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->C:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->H:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->P:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->L:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private r(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, v0, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final C(Landroidx/core/app/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/j;->m(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$Builder;->K:J

    return-void
.end method

.method public final F([J)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-void
.end method

.method public final G(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/c;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Landroid/app/Notification;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->z:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->G:Ljava/lang/String;

    return-void
.end method

.method public final i(Landroid/widget/RemoteViews;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const-string v0, ""

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->t:Ljava/lang/String;

    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Builder;->u:Z

    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0701b8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f0701b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-double v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v5, v3

    .line 54
    div-double/2addr v1, v5

    .line 55
    int-to-double v5, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v7, v0

    .line 65
    div-double/2addr v5, v7

    .line 66
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    mul-double v2, v2, v0

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-double v5, v3

    .line 87
    mul-double v5, v5, v0

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->w:Z

    return-void
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->r(IZ)V

    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->j:I

    return-void
.end method

.method public final z(IIZ)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$Builder;->q:I

    iput p2, p0, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$Builder;->s:Z

    return-void
.end method
