.class public Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;
.super Lcom/huawei/hwcloudjs/support/notify/Notifier;
.source "SourceFile"


# static fields
.field private static instance:Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;->instance:Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/support/notify/Notifier;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;->instance:Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    return-object v0
.end method
