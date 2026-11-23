.class public interface abstract Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType$Companion;

.field public static final ENTER_FULLSCREEN:I = 0xc

.field public static final ENTER_PIPSCREEN:I = 0xd

.field public static final EXIT_FULLSCREEN:I = 0xa

.field public static final EXIT_PIPSCREEN:I = 0xe

.field public static final MUTE_PLAY:I = 0x6

.field public static final PAUSE:I = 0x2

.field public static final RESTART_WITHOUT_NET:I = 0xf

.field public static final SHOW_ADN_HIDE_BAR:I = 0x12

.field public static final SHOW_ONLY_START:I = 0x10

.field public static final START:I = 0x1

.field public static final START_WITHOUT_NET:I = 0x11

.field public static final STOP:I = 0x3

.field public static final UNMUTE_PLAY:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType$Companion;->$$INSTANCE:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType$Companion;

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType;->Companion:Lcom/huawei/appgallery/videokit/impl/constants/VideoPlayConstant$ActionType$Companion;

    return-void
.end method
