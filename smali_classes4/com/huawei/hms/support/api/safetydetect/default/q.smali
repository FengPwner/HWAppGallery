.class public Lcom/huawei/hms/support/api/safetydetect/default/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/safetydetect/default/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"

.field private static volatile b:Lcom/huawei/hms/support/api/safetydetect/default/q$a;


# direct methods
.method static synthetic a(Lcom/huawei/hms/support/api/safetydetect/default/q$a;)Lcom/huawei/hms/support/api/safetydetect/default/q$a;
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/hms/support/api/safetydetect/default/q;->b:Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/huawei/hms/support/api/safetydetect/default/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/safetydetect/default/q$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/huawei/hms/support/api/safetydetect/default/q$a;
    .registers 1

    sget-object v0, Lcom/huawei/hms/support/api/safetydetect/default/q;->b:Lcom/huawei/hms/support/api/safetydetect/default/q$a;

    return-object v0
.end method
