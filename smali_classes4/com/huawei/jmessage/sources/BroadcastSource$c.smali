.class Lcom/huawei/jmessage/sources/BroadcastSource$c;
.super Landroid/content/Intent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/jmessage/sources/BroadcastSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method private constructor <init>(Landroid/content/Intent;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-boolean p2, p0, Lcom/huawei/jmessage/sources/BroadcastSource$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;ZLcom/huawei/jmessage/sources/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/jmessage/sources/BroadcastSource$c;-><init>(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/jmessage/sources/BroadcastSource$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/jmessage/sources/BroadcastSource$c;->b:Z

    return p0
.end method
